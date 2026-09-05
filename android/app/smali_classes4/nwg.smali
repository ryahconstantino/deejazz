.class public final Lnwg;
.super Lyvg;
.source ""


# static fields
.field public static final f:Lnwg;

.field public static final g:Lyvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lnwg;

    const/4 v1, 0x5

    invoke-direct {v0}, Lnwg;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lnwg;->g:Lyvg;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lnjh;

    const/4 v2, 0x0

    const-string v1, "lasasliBukItncFb"

    const-string v1, "FallbackBuiltIns"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lnjh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lyvg;-><init>(Lvjh;)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lyvg;->d(Z)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic r()Lb0h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lb0h$a;->a:Lb0h$a;

    const/4 v1, 0x4

    return-object v0
.end method
