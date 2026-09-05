.class public final synthetic Lij6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# static fields
.field public static final synthetic a:Lij6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lij6;

    const/4 v1, 0x0

    invoke-direct {v0}, Lij6;-><init>()V

    sput-object v0, Lij6;->a:Lij6;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lu9g;)Lx9g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Oasaseperbvsubrtml"

    const-string/jumbo v0, "upstreamObservable"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Llj6;->a:Llj6;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lmj6;->a:Lmj6;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lql6$b;->a:Lql6$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
