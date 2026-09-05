.class public final synthetic Lbb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# static fields
.field public static final synthetic a:Lbb9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lbb9;

    const/4 v1, 0x0

    invoke-direct {v0}, Lbb9;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lbb9;->a:Lbb9;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lu9g;)Lx9g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "absbmtprrsveaeOslu"

    const-string/jumbo v0, "upstreamObservable"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Ldb9;->a:Ldb9;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    sget-object v0, Lfb9;->a:Lfb9;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
