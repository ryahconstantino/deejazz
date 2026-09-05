.class public abstract Lcq9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObservableType:",
        "Ljava/lang/Object;",
        "ObservableFactory:",
        "Lkq9<",
        "TObservableType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkp2;

.field public final b:Le63;

.field public final c:Lkq9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TObservableFactory;"
        }
    .end annotation
.end field

.field public final d:Lq40;

.field public final e:Lz22;


# direct methods
.method public constructor <init>(Lkp2;Le63;Lkq9;Lq40;Lz22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Le63;",
            "TObservableFactory;",
            "Lq40;",
            "Lz22;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcq9;->a:Lkp2;

    const/4 v0, 0x7

    iput-object p2, p0, Lcq9;->b:Le63;

    const/4 v0, 0x4

    iput-object p3, p0, Lcq9;->c:Lkq9;

    const/4 v0, 0x2

    iput-object p4, p0, Lcq9;->d:Lq40;

    const/4 v0, 0x5

    iput-object p5, p0, Lcq9;->e:Lz22;

    return-void
.end method


# virtual methods
.method public a(Ljq9;Leg2;Ljava/lang/Integer;Z)Lbag;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq9;",
            "Leg2;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lbag<",
            "Llq9<",
            "TObservableType;>;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcq9;->c:Lkq9;

    const/4 v8, 0x6

    iget-object v1, p0, Lcq9;->a:Lkp2;

    const/4 v8, 0x6

    iget-object v2, p0, Lcq9;->b:Le63;

    const/4 v8, 0x6

    iget-object v3, p1, Ljq9;->a:Ljava/lang/String;

    iget-object v4, p1, Ljq9;->b:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v5, p0, Lcq9;->d:Lq40;

    const/4 v8, 0x0

    invoke-interface {v5}, Lq40;->c()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x3

    move v7, p4

    move v7, p4

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v7}, Lkq9;->a(Lkp2;Le63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg2;Z)Lbag;

    move-result-object p2

    const/4 v8, 0x0

    new-instance p4, Lxp9;

    const/4 v8, 0x0

    invoke-direct {p4, p1}, Lxp9;-><init>(Ljq9;)V

    const/4 v8, 0x5

    invoke-virtual {p2, p4}, Lbag;->p(Lxag;)Lbag;

    move-result-object p2

    const/4 v8, 0x7

    new-instance p4, Ltp9;

    const/4 v8, 0x6

    invoke-direct {p4, p0, p3, p1}, Ltp9;-><init>(Lcq9;Ljava/lang/Integer;Ljq9;)V

    const/4 v8, 0x5

    invoke-virtual {p2, p4}, Lbag;->s(Lxag;)Lbag;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method

.method public abstract b()J
.end method

.method public abstract c()Ltc3$a;
.end method
