.class public Lpac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld9c$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Lmac;


# direct methods
.method public constructor <init>(Lmac;Ljava/lang/String;Ld9c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpac;->f:Lmac;

    const/4 v0, 0x7

    iput-object p2, p0, Lpac;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lpac;->b:Ld9c$b;

    const/4 v0, 0x0

    iput-object p4, p0, Lpac;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lpac;->d:Ljava/util/Date;

    iput-object p6, p0, Lpac;->e:Ljava/util/Date;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpac;->f:Lmac;

    const/4 v6, 0x2

    iget-object v1, p0, Lpac;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p0, Lpac;->b:Ld9c$b;

    const/4 v6, 0x4

    iget-object v3, p0, Lpac;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v4, p0, Lpac;->d:Ljava/util/Date;

    const/4 v6, 0x0

    iget-object v5, p0, Lpac;->e:Ljava/util/Date;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lmac;->E0(Lmac;Ljava/lang/String;Ld9c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const/4 v6, 0x3

    return-void
.end method
