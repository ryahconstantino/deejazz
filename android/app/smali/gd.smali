.class public final Lgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final synthetic b:Luc;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Luc;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lgd;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x4

    iput-object p2, p0, Lgd;->b:Luc;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgd;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lgd;->b:Luc;

    const/4 v1, 0x4

    invoke-interface {p1}, Luc;->a()V

    const/4 v1, 0x6

    return-void
.end method
