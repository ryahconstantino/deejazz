.class public Lme$c;
.super Lg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lme;


# direct methods
.method public constructor <init>(Lme;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lme$c;->c:Lme;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lg;-><init>(Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lme$c;->c:Lme;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lme;->C(Z)Z

    const/4 v2, 0x3

    iget-object v1, v0, Lme;->h:Lg;

    const/4 v2, 0x5

    iget-boolean v1, v1, Lg;->a:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lme;->a0()Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, v0, Lme;->g:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
