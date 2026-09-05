.class public final Lnth$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnth;->c(JLbrh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnth;

.field public final synthetic b:Lbrh;


# direct methods
.method public constructor <init>(Lnth;Lbrh;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lnth$a;->a:Lnth;

    const/4 v0, 0x0

    iput-object p2, p0, Lnth$a;->b:Lbrh;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnth$a;->b:Lbrh;

    const/4 v3, 0x7

    iget-object v1, p0, Lnth$a;->a:Lnth;

    const/4 v3, 0x6

    sget-object v2, Lmmg;->a:Lmmg;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lbrh;->o(Lrrh;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
