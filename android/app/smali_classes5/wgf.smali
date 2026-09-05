.class public Lwgf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Ljava/security/SecureRandom;


# instance fields
.field public final a:Loff;

.field public final b:Lpff;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lwgf;->g:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Loff;Lpff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loff;",
            "Lpff;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgf;->a:Loff;

    const/4 v0, 0x2

    iput-object p2, p0, Lwgf;->b:Lpff;

    const/4 v0, 0x0

    iput-object p3, p0, Lwgf;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lwgf;->d:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lwgf;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, Lwgf;->f:Ljava/util/Map;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p2}, Lsaf;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p2, "//="

    const-string p2, "=\""

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p3}, Lsaf;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "//,"

    const-string p2, "\","

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lwgf;->b:Lpff;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v0, Lpff;->c:Ljava/lang/String;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lwgf;->a:Loff;

    const/4 v3, 0x7

    iget-object v2, v2, Loff;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v2}, Lsaf;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v2, 0x26

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {v0}, Lsaf;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
