.class public Lyb6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb6;->y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb6;


# direct methods
.method public constructor <init>(Lyb6;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lyb6$a;->a:Lyb6;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyb6$a;->a:Lyb6;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x3

    return-void
.end method
