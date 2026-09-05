.class public final synthetic Lcb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# static fields
.field public static final synthetic a:Lcb9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcb9;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcb9;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcb9;->a:Lcb9;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lu9g;)Lx9g;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mpsrbasaelevuterbO"

    const-string/jumbo v0, "upstreamObservable"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lfb9;->a:Lfb9;

    sget-object v1, Lab9;->a:Lab9;

    invoke-virtual {p1, v0, v1}, Lu9g;->c0(Ljava/lang/Object;Lqag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
