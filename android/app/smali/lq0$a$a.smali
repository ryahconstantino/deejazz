.class public Llq0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrfe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llq0$a;


# direct methods
.method public constructor <init>(Llq0$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Llq0$a$a;->a:Llq0$a;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x7

    iget-object v0, p0, Llq0$a$a;->a:Llq0$a;

    const/4 v4, 0x2

    iget-object v0, v0, Llq0$a;->b:Ljava/util/Calendar;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-object v0, p0, Llq0$a$a;->a:Llq0$a;

    iget-object v0, v0, Llq0$a;->b:Ljava/util/Calendar;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, "-"

    const-string v0, "-"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v2, p0, Llq0$a$a;->a:Llq0$a;

    const/4 v4, 0x2

    iget-object v2, v2, Llq0$a;->b:Ljava/util/Calendar;

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v2, v1

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v0, p0, Llq0$a$a;->a:Llq0$a;

    iget-object v0, v0, Llq0$a;->b:Ljava/util/Calendar;

    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v4, 0x1

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v4, 0x3

    const-string v1, "DAsIRHYT"

    const-string v1, "BIRTHDAY"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lya3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method
