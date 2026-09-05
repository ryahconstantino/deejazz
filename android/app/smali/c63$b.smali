.class public Lc63$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lgy2;

.field public final b:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Lgy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgy2;Lsl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy2;",
            "Lsl2<",
            "Lgy2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lc63$b;->a:Lgy2;

    iput-object p2, p0, Lc63$b;->b:Lsl2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lc63;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lc63;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lc63;-><init>(Lc63$a;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lc63$b;->a:Lgy2;

    const/4 v3, 0x5

    iget-object v2, p0, Lc63$b;->b:Lsl2;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lc63;->G(Lgy2;Z)I

    const/4 v3, 0x0

    return-object v0
.end method
