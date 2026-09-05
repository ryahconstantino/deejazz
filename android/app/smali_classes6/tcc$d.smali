.class public final Ltcc$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lddc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltcc$d;

.field public static final b:Lx1f;

.field public static final c:Lx1f;

.field public static final d:Lx1f;

.field public static final e:Lx1f;

.field public static final f:Lx1f;

.field public static final g:Lx1f;

.field public static final h:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ltcc$d;

    const/4 v1, 0x5

    invoke-direct {v0}, Ltcc$d;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ltcc$d;->a:Ltcc$d;

    const/4 v1, 0x3

    const-string v0, "nesevisMTet"

    const-string v0, "eventTimeMs"

    const/4 v1, 0x0

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ltcc$d;->b:Lx1f;

    const/4 v1, 0x7

    const-string v0, "oCemndeve"

    const-string v0, "eventCode"

    const/4 v1, 0x0

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ltcc$d;->c:Lx1f;

    const/4 v1, 0x7

    const-string v0, "MmpeoUtitvnee"

    const-string v0, "eventUptimeMs"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ltcc$d;->d:Lx1f;

    const-string v0, "ixcsrboeonetnEs"

    const-string/jumbo v0, "sourceExtension"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Ltcc$d;->e:Lx1f;

    const/4 v1, 0x2

    const-string/jumbo v0, "reoeoruncPouotstsnxsE3Jno"

    const-string/jumbo v0, "sourceExtensionJsonProto3"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Ltcc$d;->f:Lx1f;

    const/4 v1, 0x2

    const-string v0, "edcfoSnpntmOesofeites"

    const-string/jumbo v0, "timezoneOffsetSeconds"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ltcc$d;->g:Lx1f;

    const/4 v1, 0x1

    const-string v0, "ontfotweqnronIcknnCoe"

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ltcc$d;->h:Lx1f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lddc;

    const/4 v3, 0x2

    check-cast p2, Lz1f;

    const/4 v3, 0x2

    sget-object v0, Ltcc$d;->b:Lx1f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lddc;->b()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x3

    sget-object v0, Ltcc$d;->c:Lx1f;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lddc;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x5

    sget-object v0, Ltcc$d;->d:Lx1f;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lddc;->c()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x4

    sget-object v0, Ltcc$d;->e:Lx1f;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lddc;->e()[B

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x6

    sget-object v0, Ltcc$d;->f:Lx1f;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lddc;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    sget-object v0, Ltcc$d;->g:Lx1f;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lddc;->g()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x1

    sget-object v0, Ltcc$d;->h:Lx1f;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lddc;->d()Lgdc;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x3

    return-void
.end method
