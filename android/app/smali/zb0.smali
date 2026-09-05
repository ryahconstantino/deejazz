.class public Lzb0;
.super Lwb0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb0<",
        "Lne3;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljc3;

.field public final c:Lky1;


# direct methods
.method public constructor <init>(Lne3;Ljc3;Lky1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lwb0;-><init>(Lgk4;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lzb0;->b:Ljc3;

    const/4 v0, 0x1

    iput-object p3, p0, Lzb0;->c:Lky1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwb0;->a:Lgk4;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Lne3;

    const/4 v3, 0x0

    iget-object v1, v1, Lne3;->b:Lek4$c;

    const/4 v3, 0x7

    sget-object v2, Lek4$c;->h0:Lek4$c;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lzb0;->c:Lky1;

    const/4 v3, 0x0

    const v1, 0x7f1206fc

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    check-cast v0, Lne3;

    const/4 v3, 0x0

    iget-object v0, v0, Lne3;->b:Lek4$c;

    const/4 v3, 0x6

    sget-object v1, Lek4$c;->H0:Lek4$c;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lzb0;->c:Lky1;

    const/4 v3, 0x6

    const v1, 0x7f1206dd

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lzb0;->c:Lky1;

    const/4 v3, 0x5

    iget-object v1, p0, Lzb0;->b:Ljc3;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljc3;->p()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const v1, 0x7f12074b

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const v1, 0x7f1206b0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
