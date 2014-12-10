import UnityEngine

class test (MonoBehaviour): 
	public look_at_point = Vector3()
	
	def Awake():
		pass
		
	def Start ():
		pass
	
	def Update ():
		self.transform.LookAt(look_at_point)
