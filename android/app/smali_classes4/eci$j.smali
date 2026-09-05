.class public final Leci$j;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leci<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbi<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqbi;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqbi<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Leci;-><init>()V

    const/4 v1, 0x0

    const-string v0, "=mse  unn=ll"

    const-string v0, "name == null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Leci$j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Leci$j;->b:Lqbi;

    const/4 v1, 0x2

    iput-boolean p3, p0, Leci$j;->c:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgci;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Leci$j;->b:Lqbi;

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Lqbi;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x5

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Leci$j;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-boolean v1, p0, Leci$j;->c:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v1}, Lgci;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method
