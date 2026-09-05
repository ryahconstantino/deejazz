.class public Llq9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:La5g;

.field public c:Ljq9;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLa5g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Llq9;->a:Z

    const/4 v0, 0x1

    iput-object p2, p0, Llq9;->b:La5g;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Llq9;->c:Ljq9;

    const/4 v0, 0x4

    iput-object p1, p0, Llq9;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(ZLa5g;Ljq9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Llq9;->a:Z

    const/4 v0, 0x5

    iput-object p2, p0, Llq9;->b:La5g;

    const/4 v0, 0x0

    iput-object p3, p0, Llq9;->c:Ljq9;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Llq9;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(ZLa5g;Ljq9;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La5g;",
            "Ljq9;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Llq9;->a:Z

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Llq9;->b:La5g;

    iput-object p3, p0, Llq9;->c:Ljq9;

    const/4 v0, 0x3

    iput-object p4, p0, Llq9;->d:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method
