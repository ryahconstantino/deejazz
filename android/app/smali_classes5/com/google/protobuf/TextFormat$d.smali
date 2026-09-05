.class public final Lcom/google/protobuf/TextFormat$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/protobuf/TextFormat$d;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$d;->c:Z

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/protobuf/TextFormat$d;->a:Ljava/lang/Appendable;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$d;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$d;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    add-int/lit8 v2, v0, -0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v1, "(dsnmdn) Iecuihotnhn)it(wO ta.ttgue t"

    const-string v1, " Outdent() without matching Indent()."

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x7

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    const/4 v5, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x6

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/TextFormat$d;->c(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    iput-boolean v2, p0, Lcom/google/protobuf/TextFormat$d;->c:Z

    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$d;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$d;->c:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$d;->c:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$d;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$d;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$d;->a:Ljava/lang/Appendable;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
