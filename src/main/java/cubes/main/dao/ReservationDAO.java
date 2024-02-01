package cubes.main.dao;

import java.util.List;

import cubes.main.entity.Reservation;

public interface ReservationDAO {
	
	public void saveReservation(Reservation reservation);
	
	public List<Reservation> getAllReservations();
	
	public long getUnreadReservationCount();
	
	public Reservation getReservation(int id);

}
