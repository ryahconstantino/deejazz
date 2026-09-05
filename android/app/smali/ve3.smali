.class public Lve3;
.super Lje3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lve3;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:[Lek4$b;


# instance fields
.field public k:Lmc3;

.field public l:Ld63;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Lek4$b;

    const/4 v3, 0x3

    sget-object v1, Lek4$b;->z:Lek4$b;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lek4$b;->y:Lek4$b;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lek4$b;->x:Lek4$b;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sput-object v0, Lve3;->m:[Lek4$b;

    const/4 v3, 0x0

    new-instance v0, Lve3$a;

    const/4 v3, 0x3

    invoke-direct {v0}, Lve3$a;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lve3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lve3$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lje3;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lve3$b;Lve3$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lje3;-><init>(Lje3$a;)V

    const/4 v0, 0x3

    iget-object p2, p1, Lje3$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object p2

    const/4 v0, 0x3

    iput-object p2, p0, Lve3;->k:Lmc3;

    const/4 v0, 0x2

    iget-object p1, p1, Lje3$a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1}, Lbb3;->e(Ljava/lang/String;)Ld63;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lve3;->l:Ld63;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public I2(Landroid/content/Context;)Lvd4;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lje3;->I2(Landroid/content/Context;)Lvd4;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lje3;->f:Lek4$b;

    const/4 v8, 0x6

    sget-object v2, Lek4$b;->z:Lek4$b;

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v8, 0x5

    iget-object v2, v1, Lwif;->a:Ljava/lang/String;

    const/4 v8, 0x5

    sget-object v3, Lek4$c;->h0:Lek4$c;

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x7

    const/4 v6, 0x0

    sget-object v7, Lek4$b;->o:Lek4$b;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lke3;->e(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZLek4$b;)Lgk4;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v1, p1}, Lgk4;->I2(Landroid/content/Context;)Lvd4;

    move-result-object p1

    const/4 v8, 0x7

    new-instance v1, Lld4;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    check-cast v2, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->b()Lud4;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v3, Lwd4;

    const/4 v8, 0x3

    invoke-direct {v3}, Lwd4;-><init>()V

    const/4 v8, 0x1

    invoke-direct {v1, v2, v3}, Lld4;-><init>(Lud4;Lud4;)V

    const/4 v8, 0x0

    new-instance v2, Lgf4;

    const/4 v8, 0x3

    const/4 v3, 0x3

    const/4 v8, 0x6

    new-array v3, v3, [I

    const/4 v8, 0x3

    fill-array-data v3, :array_0

    invoke-direct {v2, v0, p1, v1, v3}, Lgf4;-><init>(Lvd4;Lvd4;Lld4;[I)V

    const/4 v8, 0x3

    return-object v2

    :cond_0
    const/4 v8, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x4
        0x6
        0x7
    .end array-data
.end method
