.class public Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlIlIllII$IIIIIIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Ljava/io/InputStream;

.field public final synthetic IIIIIIIIIIIl:Ljava/io/OutputStream;

.field public final synthetic IIIIIIIIIIlI:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII:Ljava/io/InputStream;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIIl:Ljava/io/OutputStream;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/net/Socket;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIIl:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/net/Socket;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method
