.class public Lai0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljy2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai0$a;->a:Landroid/os/Parcelable;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Ljy2;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljy2;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljy2;->b(Ljava/util/List;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lai0$a;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljy2;->c(Landroid/os/Parcelable;)Z

    const/4 v1, 0x7

    return-object v0
.end method
