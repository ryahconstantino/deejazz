.class public final synthetic Lwl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfq0;


# direct methods
.method public synthetic constructor <init>(Lfq0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwl0;->a:Lfq0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwl0;->a:Lfq0;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    iput-boolean p1, v0, Lfq0;->t:Z

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcm0;->L0()V

    const/4 v3, 0x3

    iget-object v1, v0, Lfq0;->v:Lky1;

    const/4 v3, 0x4

    const v2, 0x7f1207a9

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, p1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x7

    iget-object v0, v0, Lfq0;->u:Lju0;

    const/4 v3, 0x7

    iput-boolean p1, v0, Lju0;->a:Z

    const/4 v3, 0x4

    return-void
.end method
