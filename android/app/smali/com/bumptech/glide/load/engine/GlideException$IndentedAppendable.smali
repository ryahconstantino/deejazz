.class public final Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/GlideException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndentedAppendable"
.end annotation


# instance fields
.field public final appendable:Ljava/lang/Appendable;

.field public printedNewLine:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->printedNewLine:Z

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->appendable:Ljava/lang/Appendable;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->printedNewLine:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->printedNewLine:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->appendable:Ljava/lang/Appendable;

    const/4 v3, 0x5

    const-string v2, "  "

    const-string v2, "  "

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v3, 0x4

    const/16 v0, 0xa

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->printedNewLine:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->appendable:Ljava/lang/Appendable;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v3, 0x6

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    const/4 v2, 0x0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->printedNewLine:Z

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->printedNewLine:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->appendable:Ljava/lang/Appendable;

    const/4 v3, 0x2

    const-string v2, "  "

    const-string v2, "  "

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_2

    const/4 v3, 0x3

    add-int/lit8 v0, p3, -0x1

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v3, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x7

    if-ne v0, v2, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->printedNewLine:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$IndentedAppendable;->appendable:Ljava/lang/Appendable;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    const/4 v3, 0x6

    return-object p0
.end method
