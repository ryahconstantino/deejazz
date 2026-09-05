.class public Llah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llah$b;,
        Llah$d;,
        Llah$c;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgch;",
            "Lkah$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lkah$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "l.sogeatdio.dntr.akmaelnit"

    const-string v0, "kotlin.ignore.old.metadata"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "reut"

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    sput-boolean v0, Llah;->i:Z

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Llah;->j:Ljava/util/Map;

    const/4 v3, 0x7

    new-instance v1, Lhch;

    const/4 v3, 0x5

    const-string v2, "oenmjinminivlkt.tt.rlaoass.KnCl"

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v1}, Lgch;->l(Lhch;)Lgch;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lkah$a;->e:Lkah$a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lhch;

    const/4 v3, 0x7

    const-string v2, "mn.roiaaltodenetnviiaFon.i.cjFlllteK"

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lhch;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lgch;->l(Lhch;)Lgch;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Lkah$a;->f:Lkah$a;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lhch;

    const/4 v3, 0x1

    const-string v2, ".nlnnbolfiit.evsltiroljK.ikuteCmtlailaMn"

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v1}, Lgch;->l(Lhch;)Lgch;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lkah$a;->h:Lkah$a;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lhch;

    const/4 v3, 0x0

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1}, Lgch;->l(Lhch;)Lgch;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lkah$a;->i:Lkah$a;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v1, Lhch;

    const/4 v3, 0x3

    const-string v2, "alntolusstrn..jeminKSvlaiklcnnt.yotCtehi"

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1}, Lgch;->l(Lhch;)Lgch;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lkah$a;->g:Lkah$a;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Llah;->a:[I

    const/4 v2, 0x0

    iput-object v0, p0, Llah;->b:Ljava/lang/String;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    iput v1, p0, Llah;->c:I

    const/4 v2, 0x6

    iput-object v0, p0, Llah;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Llah;->e:[Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Llah;->f:[Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p0, Llah;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p0, Llah;->h:Lkah$a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lgch;Lxyg;)Lz9h$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lgch;->b()Lhch;

    move-result-object p2

    const/4 v1, 0x4

    sget-object v0, Ly4h;->a:Lhch;

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lhch;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    new-instance p1, Llah$c;

    invoke-direct {p1, p0, v0}, Llah$c;-><init>(Llah;Llah$a;)V

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x1

    sget-boolean p2, Llah;->i:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    return-object v0

    :cond_1
    const/4 v1, 0x6

    iget-object p2, p0, Llah;->h:Lkah$a;

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x6

    sget-object p2, Llah;->j:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lkah$a;

    const/4 v1, 0x6

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    iput-object p1, p0, Llah;->h:Lkah$a;

    const/4 v1, 0x5

    new-instance p1, Llah$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0}, Llah$d;-><init>(Llah;Llah$a;)V

    const/4 v1, 0x4

    return-object p1

    :cond_3
    const/4 v1, 0x0

    return-object v0
.end method
