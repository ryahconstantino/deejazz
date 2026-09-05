.class public final synthetic Ldm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# static fields
.field public static final synthetic a:Ldm6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ldm6;

    const/4 v1, 0x6

    invoke-direct {v0}, Ldm6;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ldm6;->a:Ldm6;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu9g;)Lx9g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bmspOueabeervtrlss"

    const-string/jumbo v0, "upstreamObservable"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lfm6;->a:Lfm6;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    sget-object v0, Lcm6;->a:Lcm6;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Ltm6$b;->a:Ltm6$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
