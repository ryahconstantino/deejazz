.class public final Lldh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lldh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lldh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lldh$a;

    invoke-direct {v0}, Lldh$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lldh$a;->a:Lldh$a;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnxg;Lmdh;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fsseialrci"

    const-string v0, "classifier"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "nrdmerre"

    const-string v0, "renderer"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lczg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lczg;

    const/4 v1, 0x5

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "iaalorseinc.fms"

    const-string v0, "classifier.name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v0}, Lmdh;->u(Ljch;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lheh;->g(Lqxg;)Lich;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "gmasfbiFliqece()etasr"

    const-string v0, "getFqName(classifier)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lmdh;->t(Lich;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
