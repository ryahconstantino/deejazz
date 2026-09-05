.class public Llq0$a;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:Llq0;


# direct methods
.method public constructor <init>(Llq0;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Llq0$a;->c:Llq0;

    const/4 v0, 0x7

    iput-object p2, p0, Llq0$a;->b:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Llq0$a$a;

    const/4 v4, 0x7

    invoke-direct {p1, p0}, Llq0$a$a;-><init>(Llq0$a;)V

    const/4 v4, 0x6

    iget-object v0, p0, Llq0$a;->c:Llq0;

    const/4 v4, 0x4

    iget-object v0, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const-string v0, "Hesd niahtmetiodm:ti.rnidie Deyf( iraFrIt P neogeaialh sngdpsibmedr tanS n o)an vrgnroat tsaltIa"

    const-string v0, "Dialog displayed in SettingsPrivateInformationFragmentHandler (birth date). Is on main thread : "

    const/4 v4, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lg2c;->e()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    new-instance v0, Lyee$b;

    const/4 v4, 0x2

    invoke-direct {v0}, Lyee$b;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, Lcge;->f()Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v4, 0x0

    new-instance v3, Lefe;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2}, Lefe;-><init>(J)V

    const/4 v4, 0x5

    iput-object v3, v0, Lyee$b;->d:Lyee$c;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lyee$b;->build()Lyee;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lpfe$d;

    const/4 v4, 0x2

    new-instance v2, Lzfe;

    const/4 v4, 0x7

    invoke-direct {v2}, Lzfe;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lpfe$d;-><init>(Ldfe;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lpfe$d;->c:Lyee;

    const/4 v4, 0x1

    const v0, 0x7f1300f4

    const/4 v4, 0x6

    iput v0, v1, Lpfe$d;->b:I

    const/4 v4, 0x7

    iget-object v0, p0, Llq0$a;->c:Llq0;

    iget-object v0, v0, Llq0;->r:Lky1;

    const/4 v4, 0x3

    const v2, 0x7f1205fd

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, v1, Lpfe$d;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput v0, v1, Lpfe$d;->d:I

    const/4 v4, 0x5

    invoke-virtual {v1}, Lpfe$d;->build()Lpfe;

    move-result-object v0

    iget-object v1, v0, Lpfe;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iget-object p1, p0, Llq0$a;->c:Llq0;

    const/4 v4, 0x6

    iget-object p1, p1, Llq0;->q:Lme;

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lyd;->show(Lme;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
