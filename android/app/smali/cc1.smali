.class public abstract Lcc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcc1;->a:Lu9g;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcc1;->a:Lu9g;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcc1;->d()I

    move-result v0

    const/4 v3, 0x0

    new-instance v1, Liw1;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, p2, v2}, Liw1;-><init>(Landroid/view/LayoutInflater;ILu9g;Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcc1;->c(Liw1;)Lfa1$a;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public abstract c(Liw1;)Lfa1$a;
.end method

.method public abstract d()I
.end method
