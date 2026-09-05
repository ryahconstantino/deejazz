.class public Lh9f$a;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9f;->a(Lw6f;Lm9f;)Lk7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lh9f;


# direct methods
.method public constructor <init>(Lh9f;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lh9f$a;->b:Lh9f;

    const/4 v0, 0x3

    iput-object p2, p0, Lh9f$a;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9f;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lh9f$a;->b:Lh9f;

    const/4 v3, 0x6

    iget-object v0, v0, Lh9f;->b:Lk7f;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lh9f$a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v3, 0x3

    const-string v1, "p stex eEcd"

    const-string v1, "Expected a "

    const/4 v3, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lh9f$a;->a:Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "tsbmwua  "

    const-string v2, " but was "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9f;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lh9f$a;->b:Lh9f;

    const/4 v1, 0x4

    iget-object v0, v0, Lh9f;->b:Lk7f;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
