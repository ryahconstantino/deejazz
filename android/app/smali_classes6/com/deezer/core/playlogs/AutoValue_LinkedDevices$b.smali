.class public final Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;
.super Lcom/deezer/core/playlogs/LinkedDevices$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/deezer/core/playlogs/LinkedDevices$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/deezer/core/playlogs/LinkedDevices$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Ndsu claeleviNe"

    const-string v0, "Null deviceName"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/deezer/core/playlogs/LinkedDevices$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Lcom/deezer/core/playlogs/LinkedDevices;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;->a:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;->c:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v3, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$a;)V

    const/4 v5, 0x5

    return-object v3

    :cond_1
    :goto_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x3

    const-string v1, "Nd mimceeav"

    const-string v1, " deviceName"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;->b:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v1, :cond_3

    const/4 v5, 0x3

    const-string v1, "ooinomutndOnifeit moricca"

    const-string v1, " directionOfCommunication"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;->c:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v1, :cond_4

    const/4 v5, 0x5

    const-string/jumbo v1, "v idTbeypee"

    const-string v1, " deviceType"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v2, "n eip:ugetrdqiso Mipeireusrr"

    const-string v2, "Missing required properties:"

    const/4 v5, 0x4

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1
.end method

.method public c(Ljava/lang/String;)Lcom/deezer/core/playlogs/LinkedDevices$a;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method
