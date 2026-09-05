.class public Ldo$a;
.super Lao;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxn;


# direct methods
.method public constructor <init>(Ldo;Lxn;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Ldo$a;->a:Lxn;

    const/4 v0, 0x4

    invoke-direct {p0}, Lao;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public d(Lxn;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldo$a;->a:Lxn;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lxn;->C()V

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lxn;->z(Lxn$d;)Lxn;

    const/4 v1, 0x7

    return-void
.end method
