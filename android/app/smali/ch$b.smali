.class public Lch$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lng<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Leh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lbh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Leh;Lbh$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh<",
            "TD;>;",
            "Lbh$a<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lch$b;->c:Z

    const/4 v1, 0x6

    iput-object p1, p0, Lch$b;->a:Leh;

    const/4 v1, 0x0

    iput-object p2, p0, Lch$b;->b:Lbh$a;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lch$b;->b:Lbh$a;

    const/4 v2, 0x1

    iget-object v1, p0, Lch$b;->a:Leh;

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lbh$a;->a(Leh;Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lch$b;->c:Z

    const/4 v2, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lch$b;->b:Lbh$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
