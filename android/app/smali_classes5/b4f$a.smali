.class public final Lb4f$a;
.super Ljava/lang/ClassLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "sMsgogen.dsmaodglaiergsrnt.ieoimo..e.mpCco"

    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const-string p1, "FirebaseInstanceId"

    const/4 v1, 0x5

    const-string p2, "mrimUseeg  ebairnIiFsaedsnsgmrpo lMeedetnsaCas"

    const-string p2, "Using renamed FirebaseIidMessengerCompat class"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x5

    const-class p1, Lb4f;

    const-class p1, Lb4f;

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
