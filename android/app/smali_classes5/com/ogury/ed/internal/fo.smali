.class public final Lcom/ogury/ed/internal/fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/fq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fo$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fo$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/app/AlarmManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/ed/internal/fo$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fo$a;-><init>(B)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/ed/internal/fo;->a:Lcom/ogury/ed/internal/fo$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "onsettx"

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/fo;->b:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v0, "almma"

    const-string v0, "alarm"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "lpa.oa Aoe ldaerronep orugbnl otpatntn-cc mni saydan.lMntl nu"

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/fo;->c:Landroid/app/AlarmManager;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    const-class v1, Lio/presage/common/profig/schedule/ProfigAlarmReceiver;

    const-class v1, Lio/presage/common/profig/schedule/ProfigAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    const/4 v3, 0x0

    const/high16 v1, 0x14000000

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/high16 v1, 0x10000000

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x3e9

    const/4 v3, 0x5

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v3, 0x6

    const-string v0, "OeesabEtnDlxg ,l,)Qf(UCncE  SBmtsaRattnoE_itrdoaTtrg,eA"

    const-string v0, "getBroadcast(context, REQUEST_CODE, intentAlarm, flags)"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/fo;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/fo;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/fo;->b:Landroid/content/Context;

    const-string v2, "alarm"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "r nnucuMatb-lntAponaonldplee.anl clpumi or n tn aso aged.aayt"

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    const/4 v3, 0x2

    return-void
.end method

.method public final a(J)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/fo;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/fo;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/fo;->c:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x3

    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    add-long/2addr v1, p1

    iget-object p1, p0, Lcom/ogury/ed/internal/fo;->c:Landroid/app/AlarmManager;

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    const/4 v3, 0x1

    return-void
.end method
