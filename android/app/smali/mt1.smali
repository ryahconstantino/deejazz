.class public Lmt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfy2;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Lfi1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs1<",
            "Lfy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfy2;

    const/4 v2, 0x6

    new-instance v0, Lfi1;

    const/4 v2, 0x2

    iget-object v1, p0, Lmt1;->a:Lxs1;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lfi1;-><init>(Lfy2;Lxs1;)V

    const/4 v2, 0x1

    return-object v0
.end method
