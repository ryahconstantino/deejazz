.class public Lshf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lshf$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshf;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lshf;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lshf$a;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lshf$a;->a:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lshf$a;->a:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lshf$a;->a:Z

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lshf$a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string v0, ", "

    const-string v0, ", "

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x3

    iget-object p1, p0, Lshf$a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    return-void
.end method
