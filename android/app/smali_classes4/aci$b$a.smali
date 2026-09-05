.class public Laci$b$a;
.super Lh9i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laci$b;-><init>(Lt4i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Laci$b;


# direct methods
.method public constructor <init>(Laci$b;Lx9i;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Laci$b$a;->b:Laci$b;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lh9i;-><init>(Lx9i;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public w3(La9i;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Lh9i;->w3(La9i;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    iget-object p2, p0, Laci$b$a;->b:Laci$b;

    const/4 v0, 0x7

    iput-object p1, p2, Laci$b;->e:Ljava/io/IOException;

    const/4 v0, 0x1

    throw p1
.end method
