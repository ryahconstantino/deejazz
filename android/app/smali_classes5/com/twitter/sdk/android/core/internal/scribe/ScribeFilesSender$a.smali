.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lshf$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;[ZLjava/io/ByteArrayOutputStream;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->a:[Z

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array p2, p2, [B

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->a:[Z

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    aget-boolean v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x5

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:[B

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput-boolean v1, p1, v0

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x0

    return-void
.end method
