.class public Lngd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lngd;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lngd;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v2}, Lngd;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    sput-object v0, Lngd;->d:Lngd;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Lngd;->a:Z

    const/4 v0, 0x1

    iput-object p2, p0, Lngd;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lngd;->c:Ljava/lang/Throwable;

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ljava/lang/String;)Lngd;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lngd;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lngd;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lngd;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lngd;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, p1}, Lngd;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lngd;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
