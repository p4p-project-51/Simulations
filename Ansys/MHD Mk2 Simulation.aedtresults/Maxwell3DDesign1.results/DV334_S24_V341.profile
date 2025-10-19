$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2023
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '07/25/2025 13:21:07')
			I(1, 'Host', 'EN439169')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2023.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:02')
			I(1, 'ComEngine Memory', '58.2 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v232\\\\Win64\\\\MAXWELLCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Manual')
				I(1, 'Distribution Types', 'Variations, Frequencies')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2018')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'EN439169.UoA.auckland.ac.nz\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 58696, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '07/25/2025 13:21:08')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:09')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 3, 0, 4, 0, 87000, 'I(3, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false, 2, \'Tetrahedra\', 40793, false)', true, true)
			ProfileItem('Coarsen', 3, 0, 3, 0, 87000, 'I(1, 2, \'Tetrahedra\', 10942, false)', true, true)
			ProfileItem('Post', 2, 0, 2, 0, 88604, 'I(2, 2, \'Tetrahedra\', 10780, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '07/25/2025 13:21:17')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:50')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Pass 1'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 24860, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 14632, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 3, 0, 3, 0, 88200, 'I(1, 2, \'Tetrahedra\', 10780, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Pass 2'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 2, 0, 1, 0, 39340, 'I(2, 2, \'Tetrahedra\', 14016, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 43414, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 19010, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 3, 0, 102824, 'I(1, 2, \'Tetrahedra\', 14016, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 42584, 'I(2, 2, \'Tetrahedra\', 18231, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 68598, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 24657, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 4, 0, 125144, 'I(1, 2, \'Tetrahedra\', 18231, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 3, 0, 3, 0, 47728, 'I(2, 2, \'Tetrahedra\', 23707, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 112185, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 32013, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 4, 0, 5, 0, 151040, 'I(1, 2, \'Tetrahedra\', 23707, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'07/25/2025 13:22:10\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
