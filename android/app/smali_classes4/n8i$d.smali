.class public final Ln8i$d;
.super Ll5i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Ln8i;


# direct methods
.method public constructor <init>(Ln8i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v2, 0x2

    iput-object p1, p0, Ln8i$d;->e:Ln8i;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget-object p1, p1, Ln8i;->g:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "wrs rti"

    const-string v1, " writer"

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1}, Ll5i;-><init>(Ljava/lang/String;ZI)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln8i$d;->e:Ln8i;

    invoke-virtual {v0}, Ln8i;->m()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    iget-object v1, p0, Ln8i$d;->e:Ln8i;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Ln8i;->i(Ljava/lang/Exception;Ls4i;)V

    :cond_0
    const/4 v3, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x6

    return-wide v0
.end method
