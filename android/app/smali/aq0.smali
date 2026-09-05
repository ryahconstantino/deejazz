.class public Laq0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lfq0;


# direct methods
.method public constructor <init>(Lfq0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Laq0;->b:Lfq0;

    const/4 v0, 0x2

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laq0;->b:Lfq0;

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lfq0;->W0(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
