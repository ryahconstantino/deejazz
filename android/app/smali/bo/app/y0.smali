.class public Lbo/app/y0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/y0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/y0$c;

.field public c:Lbo/app/e2;

.field public d:Lbo/app/i2;

.field public e:Lbo/app/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lbo/app/y0;

    const-class v0, Lbo/app/y0;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbo/app/y0;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lbo/app/y0$c;Lbo/app/e2;Lbo/app/i2;Lbo/app/j3;Lbo/app/y0$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lbo/app/y0;->b:Lbo/app/y0$c;

    const/4 v0, 0x3

    iput-object p2, p0, Lbo/app/y0;->c:Lbo/app/e2;

    const/4 v0, 0x6

    iput-object p3, p0, Lbo/app/y0;->d:Lbo/app/i2;

    const/4 v0, 0x1

    iput-object p4, p0, Lbo/app/y0;->e:Lbo/app/j3;

    const/4 v0, 0x5

    if-eqz p1, :cond_6

    const/4 v0, 0x3

    sget-object p2, Lbo/app/y0$a;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    aget p2, p2, p3

    const/4 v0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x6

    if-eq p2, p3, :cond_3

    const/4 v0, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x3

    if-eq p2, p3, :cond_2

    const/4 v0, 0x6

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lbo/app/y0;->e:Lbo/app/j3;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x7

    const-string p4, "e s maem raeur enentysRqBper sn priaTcs oheIe:stztiuq"

    const-string p4, "This command type requires an IBrazeRequest present: "

    const/4 v0, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v0, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x7

    const-string p4, "neemxpceydcptdm  tU maneo"

    const-string p4, "Unexpected command type: "

    const/4 v0, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p2

    :cond_2
    const/4 v0, 0x2

    iget-object p2, p0, Lbo/app/y0;->d:Lbo/app/i2;

    const/4 v0, 0x6

    if-nez p2, :cond_4

    const/4 v0, 0x5

    sget-object p2, Lbo/app/y0;->a:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string p4, "d D osdplpset hoteocyeIa:nsuhiamnvoms res ai hnT   e"

    const-string p4, "This command type should have a session ID present: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iget-object p2, p0, Lbo/app/y0;->c:Lbo/app/e2;

    const/4 v0, 0x4

    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    const/4 v0, 0x7

    return-void

    :cond_5
    const/4 v0, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "   iqb rIscnomustpAnnErmT ppeehea isyevtaydt:nre epo"

    const-string p4, "This command type requires an IAppboyEvent present: "

    const/4 v0, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p2

    :cond_6
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    const-string p2, "N mdpdudeocov im rtyapno"

    const-string p2, "No command type provided"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nTdCmpypo=aem"

    const-string v0, "mCommandType="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lbo/app/y0;->b:Lbo/app/y0$c;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "tmEa/nvrq=zeBe"

    const-string v1, "\nmBrazeEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lbo/app/y0;->c:Lbo/app/e2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "nesSns/o=dsmI"

    const-string v1, "\nmSessionId="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lbo/app/y0;->d:Lbo/app/i2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "Basmz/=teqnemuRe"

    const-string v1, "\nmBrazeRequest="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lbo/app/y0;->e:Lbo/app/j3;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
