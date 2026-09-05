.class public final synthetic Lv39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lv39;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lv39;

    const/4 v1, 0x4

    invoke-direct {v0}, Lv39;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lv39;->a:Lv39;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v3, 0x1

    check-cast p2, Lzo2;

    const/4 v3, 0x6

    const-string v0, "dtseasRuospcl"

    const-string v0, "podcastResult"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "ltomRptiLseissdeu"

    const-string v0, "episodeListResult"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    instance-of v0, p1, Lzo2$b;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    instance-of v0, p2, Lzo2$b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lzo2$b;

    const/4 v3, 0x2

    new-instance v1, Lj69;

    const/4 v3, 0x7

    check-cast p1, Lzo2$b;

    const/4 v3, 0x3

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lzy2;

    const/4 v3, 0x2

    check-cast p2, Lzo2$b;

    const/4 v3, 0x2

    iget-object p2, p2, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2}, Lj69;-><init>(Lzy2;Ljava/util/List;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lzo2$a;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Lzo2$a;

    const/4 v3, 0x3

    check-cast p1, Lzo2$a;

    const/4 v3, 0x4

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    instance-of v0, p2, Lzo2$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    new-instance v0, Lzo2$a;

    const/4 v3, 0x4

    check-cast p2, Lzo2$a;

    iget-object p1, p2, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " lvdo:tsntRIli sta c(ostepuaae"

    const-string v2, "Invalid state: podcastResult ("

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p1, "sLoi b ius)t(Rtlepsee"

    const-string p1, ") episodeListResult ("

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "o eh  uetl,u oe,ucrersts eeuh)ltoc eh a  ShbrbFoinhis sd eortroi"

    const-string p1, "), either both should be Success, or one or the other is Failure"

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method
