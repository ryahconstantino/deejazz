.class public Landroidx/preference/SwitchPreference$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/preference/SwitchPreference$a;->a:Landroidx/preference/SwitchPreference;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/preference/SwitchPreference$a;->a:Landroidx/preference/SwitchPreference;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/preference/SwitchPreference$a;->a:Landroidx/preference/SwitchPreference;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->i(Z)V

    const/4 v0, 0x2

    return-void
.end method
