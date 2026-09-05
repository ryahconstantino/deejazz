.class public Lhif$a;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhif;->a(Lw6f;Lm9f;)Lk7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk7f;

.field public final synthetic b:Lm9f;


# direct methods
.method public constructor <init>(Lhif;Lk7f;Lm9f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lhif$a;->a:Lk7f;

    const/4 v0, 0x1

    iput-object p3, p0, Lhif$a;->b:Lm9f;

    const/4 v0, 0x2

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lhif$a;->a:Lk7f;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    const-class v0, Ljava/util/List;

    const-class v0, Ljava/util/List;

    const/4 v2, 0x6

    iget-object v1, p0, Lhif$a;->b:Lm9f;

    const/4 v2, 0x2

    iget-object v1, v1, Lm9f;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 v2, 0x6

    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lhif$a;->a:Lk7f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
