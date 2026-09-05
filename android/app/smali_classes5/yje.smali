.class public Lyje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lvje;


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lyje;->a:Lvje;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyje;->a:Lvje;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, v0, Lvje;->i:Z

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    iput-wide v1, v0, Lvje;->k:J

    iget-object v0, p0, Lyje;->a:Lvje;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lvje;->g(Lvje;Z)V

    const/4 v3, 0x4

    return-void
.end method
