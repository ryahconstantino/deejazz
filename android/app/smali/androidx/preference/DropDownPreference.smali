.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroidx/preference/R$attr;->dropdownPreferenceStyle:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x2

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->t:Landroid/content/Context;

    new-instance p2, Landroid/widget/ArrayAdapter;

    const/4 v3, 0x5

    const v0, 0x1090009

    const/4 v3, 0x4

    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->u:Landroid/widget/ArrayAdapter;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/preference/ListPreference;->p:[Ljava/lang/CharSequence;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    array-length p2, p1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, p2, :cond_0

    const/4 v3, 0x0

    aget-object v0, p1, v1

    iget-object v2, p0, Landroidx/preference/DropDownPreference;->u:Landroid/widget/ArrayAdapter;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->u:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
