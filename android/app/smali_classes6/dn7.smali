.class public Ldn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuffer;

.field public final synthetic b:Len7;


# direct methods
.method public constructor <init>(Len7;Ljava/lang/StringBuffer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ldn7;->b:Len7;

    const/4 v0, 0x7

    iput-object p2, p0, Ldn7;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldn7;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v3, Ljava/util/Date;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x5

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v6, 0x6

    const-string/jumbo v3, "sEs%RR O: PNTE"

    const-string v3, "REPORT END: %s"

    const/4 v6, 0x1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x7

    iget-object v0, p0, Ldn7;->b:Len7;

    const/4 v6, 0x4

    iget-object v2, p0, Ldn7;->a:Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x4

    const-string v5, "nrimeatN.ntcnoEd.Ddati.noi"

    const-string v5, "android.intent.action.SEND"

    const/4 v6, 0x5

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v5, "l/tionaxet"

    const-string v5, "plain/text"

    const/4 v6, 0x7

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v5, v0, Len7;->a:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v5, v1, v4

    const/4 v6, 0x3

    const-string v4, ".txiobLtEMda.AIrenr.dninta"

    const-string v4, "android.intent.extra.EMAIL"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    const-string/jumbo v1, "t.ronauetdtnxaSn.iidJB.TUECe"

    const-string v1, "android.intent.extra.SUBJECT"

    const/4 v6, 0x6

    const-string v4, "ew mroopNrserepaettsn kst"

    const-string v4, "Network assessment report"

    const/4 v6, 0x5

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x4

    const-string v1, "..it.tiaqTorenEddTntareXx"

    const-string v1, "android.intent.extra.TEXT"

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object v0, v0, Len7;->c:Lwm7;

    const/4 v6, 0x3

    check-cast v0, Lcom/deezer/android/ui/activity/DiagnosticActivity$a;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/deezer/android/ui/activity/DiagnosticActivity$a;->a:Lcom/deezer/android/ui/activity/DiagnosticActivity;

    const/4 v6, 0x4

    const-string/jumbo v1, "t sn.dreo..rSe"

    const-string v1, "Send report..."

    const/4 v6, 0x7

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x7

    iget-object v0, p0, Ldn7;->b:Len7;

    const/4 v6, 0x3

    iget-object v0, v0, Len7;->e:Lxm7;

    const/4 v6, 0x2

    check-cast v0, Lcom/deezer/android/ui/activity/DiagnosticActivity$b;

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/deezer/android/ui/activity/DiagnosticActivity$b;->a:Lcom/deezer/android/ui/activity/DiagnosticActivity;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/deezer/android/ui/activity/DiagnosticActivity;->a:Landroid/view/View;

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/deezer/android/ui/activity/DiagnosticActivity$b;->a:Lcom/deezer/android/ui/activity/DiagnosticActivity;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x1

    return-void
.end method
