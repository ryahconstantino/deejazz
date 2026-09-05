.class public Lkg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lng<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Lng<",
            "-TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lkg$a;->c:I

    const/4 v1, 0x3

    iput-object p1, p0, Lkg$a;->a:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x5

    iput-object p2, p0, Lkg$a;->b:Lng;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lkg$a;->c:I

    const/4 v2, 0x6

    iget-object v1, p0, Lkg$a;->a:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x7

    iget v1, v1, Landroidx/lifecycle/LiveData;->g:I

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    iput v1, p0, Lkg$a;->c:I

    const/4 v2, 0x7

    iget-object v0, p0, Lkg$a;->b:Lng;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lng;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
