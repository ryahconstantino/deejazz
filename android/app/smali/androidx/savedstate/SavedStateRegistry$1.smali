.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# instance fields
.field public final synthetic a:Lnm;


# direct methods
.method public constructor <init>(Lnm;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lnm;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lag$a;->ON_START:Lag$a;

    const/4 v0, 0x7

    if-ne p2, p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lnm;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x7

    iput-boolean p2, p1, Lnm;->e:Z

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    sget-object p1, Lag$a;->ON_STOP:Lag$a;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lnm;

    const/4 v0, 0x3

    const/4 p2, 0x0

    iput-boolean p2, p1, Lnm;->e:Z

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-void
.end method
