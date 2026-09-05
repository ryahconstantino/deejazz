.class public final synthetic Luq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/l6;

.field public final synthetic b:Lbo/app/w4;

.field public final synthetic c:Lbo/app/x5;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/l6;Lbo/app/w4;Lbo/app/x5;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Luq;->a:Lbo/app/l6;

    const/4 v0, 0x7

    iput-object p2, p0, Luq;->b:Lbo/app/w4;

    const/4 v0, 0x6

    iput-object p3, p0, Luq;->c:Lbo/app/x5;

    const/4 v0, 0x0

    iput-wide p4, p0, Luq;->d:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luq;->a:Lbo/app/l6;

    const/4 v7, 0x7

    iget-object v1, p0, Luq;->b:Lbo/app/w4;

    const/4 v7, 0x0

    iget-object v4, p0, Luq;->c:Lbo/app/x5;

    const/4 v7, 0x6

    iget-wide v5, p0, Luq;->d:J

    const/4 v7, 0x6

    iget-object v2, v0, Lbo/app/l6;->b:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v3, v0, Lbo/app/l6;->d:Lbo/app/e0;

    const/4 v7, 0x7

    invoke-interface/range {v1 .. v6}, Lbo/app/w4;->a(Landroid/content/Context;Lbo/app/e0;Lbo/app/x5;J)V

    const/4 v7, 0x4

    return-void
.end method
