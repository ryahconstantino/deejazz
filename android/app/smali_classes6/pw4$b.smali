.class public final Lpw4$b;
.super Llw4$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AContext:",
        "Lkw4;",
        ">",
        "Llw4$a<",
        "TAContext;",
        "Lsw4<",
        "TAContext;>;",
        "Lpw4$b<",
        "TAContext;>;>;"
    }
.end annotation


# instance fields
.field public d:Landroidx/core/app/NotificationManagerCompat;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lkw4;Landroidx/core/app/NotificationManagerCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAContext;",
            "Landroidx/core/app/NotificationManagerCompat;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Llw4$a;-><init>(Lkw4;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lpw4$b;->d:Landroidx/core/app/NotificationManagerCompat;

    const-string p1, "com.deezer.jukebox.stop_foreground"

    const/4 v0, 0x2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Llw4$a;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lmw4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lpw4$b;->build()Lsw4;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lsw4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsw4<",
            "TAContext;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lpw4;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lpw4;-><init>(Lpw4$b;Lpw4$a;)V

    const/4 v2, 0x7

    return-object v0
.end method
