.class public final Ls3h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls3h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ls3h$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Ls3h$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ls3h$a;->a:Ls3h$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Lu3h;Ljava/lang/String;Lv3h;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Phselfti"

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "oosmtiin"

    const-string p1, "position"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "pmesoqeNaoF"

    const-string p1, "scopeFqName"

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "sdiKcbnop"

    const-string p1, "scopeKind"

    const/4 v1, 0x2

    invoke-static {p4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nmea"

    const-string p1, "name"

    const/4 v1, 0x0

    invoke-static {p5, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
