.class public final Lj53$b;
.super Lk53$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyh5;

.field public c:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk53$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lk53;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lj53$b;->a:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lj53$b;->b:Lyh5;

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    iget-object v3, p0, Lj53$b;->c:Lsl2;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, Lj53$b;->d:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v6, Lj53;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lj53;-><init>(Ljava/lang/String;Lyh5;Lsl2;ILj53$a;)V

    const/4 v7, 0x7

    return-object v6

    :cond_1
    :goto_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    iget-object v1, p0, Lj53$b;->a:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x0

    const-string v1, "Iusesrd"

    const-string v1, " userId"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Lj53$b;->b:Lyh5;

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x3

    const-string v1, "lremhuced "

    const-string v1, " scheduler"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x2

    iget-object v1, p0, Lj53$b;->c:Lsl2;

    const/4 v7, 0x6

    if-nez v1, :cond_4

    const/4 v7, 0x5

    const-string v1, "rereooisCiefPurrP rtdsnleeicta"

    const-string v1, " isCurrentUserProfilePredicate"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v7, 0x2

    iget-object v1, p0, Lj53$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v7, 0x0

    const-string/jumbo v1, "x ma"

    const-string v1, " max"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v2, "odMeebrti rssi:psurnieq erip"

    const-string v2, "Missing required properties:"

    const/4 v7, 0x7

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1
.end method
